.class public final synthetic Lj3/t5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/p5;


# static fields
.field public static final g:Lj3/p5;

.field public static final h:Lj3/vn;

.field public static final i:Lj3/fl;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj3/t5;

    invoke-direct {v0}, Lj3/t5;-><init>()V

    sput-object v0, Lj3/t5;->g:Lj3/p5;

    .line 2
    new-instance v0, Lj3/vn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj3/vn;-><init>(I)V

    sput-object v0, Lj3/t5;->h:Lj3/vn;

    .line 3
    new-instance v0, Lj3/fl;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lj3/fl;-><init>(I)V

    sput-object v0, Lj3/t5;->i:Lj3/fl;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lj3/q5;->a:Ljava/nio/charset/Charset;

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lj3/q5;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
