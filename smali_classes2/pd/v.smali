.class public final Lpd/v;
.super Lse/i;
.source "NewGameAnimationView.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/p<",
        "Lpd/t$e$b;",
        "Landroid/graphics/Bitmap;",
        "Lie/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lpd/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpd/v;

    invoke-direct {v0}, Lpd/v;-><init>()V

    sput-object v0, Lpd/v;->g:Lpd/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lpd/t$e$b;

    check-cast p2, Landroid/graphics/Bitmap;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p2, p1, Lpd/t$e$b;->r:Landroid/graphics/Bitmap;

    .line 4
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
