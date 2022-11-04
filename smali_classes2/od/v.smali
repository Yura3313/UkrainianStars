.class public final Lod/v;
.super Lif/i;
.source "NewGameAnimationView.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/p<",
        "Lod/t$e$b;",
        "Landroid/graphics/Bitmap;",
        "Lye/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lod/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lod/v;

    invoke-direct {v0}, Lod/v;-><init>()V

    sput-object v0, Lod/v;->f:Lod/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lod/t$e$b;

    check-cast p2, Landroid/graphics/Bitmap;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p2, p1, Lod/t$e$b;->r:Landroid/graphics/Bitmap;

    .line 4
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
