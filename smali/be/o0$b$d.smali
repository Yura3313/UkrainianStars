.class public final Lbe/o0$b$d;
.super Lbe/o0$b;
.source "ShopStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/o0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lbe/o0$b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbe/o0$b$d;

    invoke-direct {v0}, Lbe/o0$b$d;-><init>()V

    sput-object v0, Lbe/o0$b$d;->a:Lbe/o0$b$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbe/o0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbe/l0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lbe/l0;->a:Lae/m;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 3
    :goto_0
    instance-of v1, v1, Lae/m$b;

    if-eqz v1, :cond_1

    move-object p1, v0

    :cond_1
    return-object p1
.end method
