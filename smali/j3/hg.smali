.class public final Lj3/hg;
.super Lj3/dm;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final c:Lj3/hg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj3/hg;

    invoke-direct {v0}, Lj3/hg;-><init>()V

    sput-object v0, Lj3/hg;->c:Lj3/hg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj3/dm;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;[BLjava/lang/String;)Lj3/eo;
    .locals 0

    const-string p2, "moov"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lj3/sp;

    invoke-direct {p1}, Lj3/sp;-><init>()V

    return-object p1

    :cond_0
    const-string p2, "mvhd"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    new-instance p1, Lj3/or;

    invoke-direct {p1}, Lj3/or;-><init>()V

    return-object p1

    .line 5
    :cond_1
    new-instance p2, Lj3/zq;

    invoke-direct {p2, p1}, Lj3/zq;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
