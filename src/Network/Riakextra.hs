module Network.Riakextra (protoInfo, fileDescriptorProto) where
import Prelude ((+))
import qualified Prelude as P'
import qualified Text.ProtocolBuffers.Header as P'
import Text.DescriptorProtos.FileDescriptorProto (FileDescriptorProto)
import Text.ProtocolBuffers.Reflections (ProtoInfo)
import qualified Text.ProtocolBuffers.WireMessage as P' (wireGet,getFromBS)
 
protoInfo :: ProtoInfo
protoInfo
 = P'.read
    "ProtoInfo {protoMod = ProtoName {protobufName = FIName \".Riakextra\", haskellPrefix = [MName \"Network\"], parentModule = [], baseName = MName \"Riakextra\"}, protoFilePath = [\"Network\",\"Riakextra.hs\"], protoSource = \"riakextra.proto\", extensionKeys = fromList [], messages = [DescriptorInfo {descName = ProtoName {protobufName = FIName \".Riakextra.RpbPingReq\", haskellPrefix = [MName \"Network\"], parentModule = [MName \"Riakextra\"], baseName = MName \"RpbPingReq\"}, descFilePath = [\"Network\",\"Riakextra\",\"RpbPingReq.hs\"], isGroup = False, fields = fromList [], keys = fromList [], extRanges = [], knownKeys = fromList [], storeUnknown = False},DescriptorInfo {descName = ProtoName {protobufName = FIName \".Riakextra.RpbPingResp\", haskellPrefix = [MName \"Network\"], parentModule = [MName \"Riakextra\"], baseName = MName \"RpbPingResp\"}, descFilePath = [\"Network\",\"Riakextra\",\"RpbPingResp.hs\"], isGroup = False, fields = fromList [], keys = fromList [], extRanges = [], knownKeys = fromList [], storeUnknown = False},DescriptorInfo {descName = ProtoName {protobufName = FIName \".Riakextra.RpbGetClientIdReq\", haskellPrefix = [MName \"Network\"], parentModule = [MName \"Riakextra\"], baseName = MName \"RpbGetClientIdReq\"}, descFilePath = [\"Network\",\"Riakextra\",\"RpbGetClientIdReq.hs\"], isGroup = False, fields = fromList [], keys = fromList [], extRanges = [], knownKeys = fromList [], storeUnknown = False},DescriptorInfo {descName = ProtoName {protobufName = FIName \".Riakextra.RpbSetClientIdResp\", haskellPrefix = [MName \"Network\"], parentModule = [MName \"Riakextra\"], baseName = MName \"RpbSetClientIdResp\"}, descFilePath = [\"Network\",\"Riakextra\",\"RpbSetClientIdResp.hs\"], isGroup = False, fields = fromList [], keys = fromList [], extRanges = [], knownKeys = fromList [], storeUnknown = False},DescriptorInfo {descName = ProtoName {protobufName = FIName \".Riakextra.RpbGetServerInfoReq\", haskellPrefix = [MName \"Network\"], parentModule = [MName \"Riakextra\"], baseName = MName \"RpbGetServerInfoReq\"}, descFilePath = [\"Network\",\"Riakextra\",\"RpbGetServerInfoReq.hs\"], isGroup = False, fields = fromList [], keys = fromList [], extRanges = [], knownKeys = fromList [], storeUnknown = False}], enums = [], knownKeyMap = fromList []}"
 
fileDescriptorProto :: FileDescriptorProto
fileDescriptorProto
 = P'.getFromBS (P'.wireGet 11)
    (P'.pack
      "p\n\SIriakextra.proto\"\f\n\nRpbPingReq\"\r\n\vRpbPingResp\"\DC3\n\DC1RpbGetClientIdReq\"\DC4\n\DC2RpbSetClientIdResp\"\NAK\n\DC3RpbGetServerInfoReq")