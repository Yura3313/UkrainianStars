.class public final Lj3/ig;
.super Lj3/cm;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final c:Lj3/ig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/ig;

    invoke-direct {v0}, Lj3/ig;-><init>()V

    sput-object v0, Lj3/ig;->c:Lj3/ig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj3/cm;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lj3/io;
    .locals 1

    const-string v0, "moov"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lj3/zp;

    invoke-direct {p1}, Lj3/zp;-><init>()V

    return-object p1

    :cond_0
    const-string v0, "mvhd"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lj3/bs;

    invoke-direct {p1}, Lj3/bs;-><init>()V

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Lj3/kr;

    invoke-direct {v0, p1}, Lj3/kr;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
