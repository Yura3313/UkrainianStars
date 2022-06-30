.class public final Lk3/hg;
.super Lk3/dm;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final c:Lk3/hg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/hg;

    invoke-direct {v0}, Lk3/hg;-><init>()V

    sput-object v0, Lk3/hg;->c:Lk3/hg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk3/dm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lk3/eo;
    .locals 1

    const-string v0, "moov"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lk3/tp;

    invoke-direct {p1}, Lk3/tp;-><init>()V

    return-object p1

    :cond_0
    const-string v0, "mvhd"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lk3/pr;

    invoke-direct {p1}, Lk3/pr;-><init>()V

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Lk3/ar;

    invoke-direct {v0, p1}, Lk3/ar;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
