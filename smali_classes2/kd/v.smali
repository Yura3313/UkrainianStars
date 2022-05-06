.class public final Lkd/v;
.super Lle/j;
.source "NewGameAnimationView.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Lkd/t$e$b;",
        "Landroid/graphics/Bitmap;",
        "Lae/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lkd/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkd/v;

    invoke-direct {v0}, Lkd/v;-><init>()V

    sput-object v0, Lkd/v;->g:Lkd/v;

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
    check-cast p1, Lkd/t$e$b;

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 2
    iput-object p2, p1, Lkd/t$e$b;->p:Landroid/graphics/Bitmap;

    .line 3
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_0
    const-string p1, "$receiver"

    .line 4
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
