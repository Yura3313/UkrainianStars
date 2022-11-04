.class public final Lsc/g;
.super Lif/i;
.source "HeadBackgroundDrawable.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Landroid/graphics/Bitmap;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lsc/d;


# direct methods
.method public constructor <init>(Lsc/d;)V
    .locals 0

    iput-object p1, p0, Lsc/g;->f:Lsc/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsc/g;->f:Lsc/d;

    .line 4
    iput-object p1, v0, Lsc/d;->A:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v0}, Lsc/d;->d()V

    .line 6
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
