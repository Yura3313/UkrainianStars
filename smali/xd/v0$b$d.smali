.class public final Lxd/v0$b$d;
.super Lxd/v0$b;
.source "ShopStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd/v0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lxd/v0$b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxd/v0$b$d;

    invoke-direct {v0}, Lxd/v0$b$d;-><init>()V

    sput-object v0, Lxd/v0$b$d;->a:Lxd/v0$b$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lxd/v0$b;-><init>(Lle/g;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxd/s0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lxd/s0;->a:Lwd/k;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 3
    :goto_0
    instance-of v1, v1, Lwd/k$b;

    if-eqz v1, :cond_1

    move-object p1, v0

    :cond_1
    return-object p1
.end method
