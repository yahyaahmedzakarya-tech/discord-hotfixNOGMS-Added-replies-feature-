.class public final Lproguard/optimize/gson/c;
.super Ljava/lang/Object;
.source "_OptimizedJsonWriterImpl.java"

# interfaces
.implements Lproguard/optimize/gson/_OptimizedJsonWriter;


# static fields
.field private static final bDV:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x48

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "encoderImplementationName"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "fec"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "audioLevel"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "decode"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "transmitted"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "jitterBuffer"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "packets"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "retransmitted"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "frameCounts"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "isRTX"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "speaking"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "outbound"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "packetsLost"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "packetsSent"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "decoderImplementationName"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "preferredMediaBitrate"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "id"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "height"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "headerBytes"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "deltaFrames"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "encodeUsage"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "decodingPLCCNG"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "ssrc"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "sendBandwidth"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "rtpStats"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "payloadBytes"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "cpuLimitedResolution"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "renderFrameRate"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "decodingNormal"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "jitter"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "packetsReceived"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "localAddress"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "decodingMutedOutput"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "decodeFrameRate"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "encodeFrameRate"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "codecName"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "fractionLost"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "delayEstimate"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "jitterBufferPreferred"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "framesDecoded"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "qpSum"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "rtcpStats"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "inbound"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "framesEncoded"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "pliPackets"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "video"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "codecPayloadType"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "keyFrames"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "decryptionFailures"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "audio"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "nackPackets"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "discardedPackets"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "op"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "firPackets"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "d"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "paddingBytes"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "targetMediaBitrate"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "transport"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "bytesSent"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "bytesReceived"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "decodingCNG"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "rtt"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "totalBitrate"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "avgEncodeTime"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "width"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "mediaBitrate"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "networkFrameRate"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "inputFrameRate"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "bwLimitedResolution"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "decodingPLC"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "isFlexFEC"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "substreams"

    aput-object v2, v0, v1

    .line 47
    sput-object v0, Lproguard/optimize/gson/c;->bDV:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/stream/JsonWriter;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    sget-object v0, Lproguard/optimize/gson/c;->bDV:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
