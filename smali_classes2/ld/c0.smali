.class public final Lld/c0;
.super Lle/j;
.source "NewGameAnimationView.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Lld/a0$e$b;",
        "Landroid/graphics/Bitmap;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lld/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lld/c0;

    invoke-direct {v0}, Lld/c0;-><init>()V

    sput-object v0, Lld/c0;->a:Lld/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lld/a0$e$b;

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 2
    iput-object p2, p1, Lld/a0$e$b;->p:Landroid/graphics/Bitmap;

    .line 3
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_0
    const-string p1, "$receiver"

    .line 4
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
