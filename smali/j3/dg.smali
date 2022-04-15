.class public final Lj3/dg;
.super Lj3/bm;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final c:Lj3/dg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj3/dg;

    invoke-direct {v0}, Lj3/dg;-><init>()V

    sput-object v0, Lj3/dg;->c:Lj3/dg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj3/bm;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;[BLjava/lang/String;)Lj3/bo;
    .locals 0

    const-string p2, "moov"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lj3/pp;

    invoke-direct {p1}, Lj3/pp;-><init>()V

    return-object p1

    :cond_0
    const-string p2, "mvhd"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    new-instance p1, Lj3/kr;

    invoke-direct {p1}, Lj3/kr;-><init>()V

    return-object p1

    .line 5
    :cond_1
    new-instance p2, Lj3/xq;

    invoke-direct {p2, p1}, Lj3/xq;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
