.class public final Lj3/f4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ly4/l0;
.implements Lj3/qt;


# static fields
.field public static final f:Lj3/f4;

.field public static final g:Lj3/zk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj3/f4;

    invoke-direct {v0}, Lj3/f4;-><init>()V

    sput-object v0, Lj3/f4;->f:Lj3/f4;

    .line 2
    new-instance v0, Lj3/zk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj3/zk;-><init>(I)V

    sput-object v0, Lj3/f4;->g:Lj3/zk;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj3/eu;

    .line 2
    invoke-interface {p1}, Lj3/eu;->b()V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/o0;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/o0;-><init>()V

    return-object v0
.end method
