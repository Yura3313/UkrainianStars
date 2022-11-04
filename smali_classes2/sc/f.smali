.class public final Lsc/f;
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

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsc/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsc/f;->f:Lsc/d;

    iput-object p2, p0, Lsc/f;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsc/f;->f:Lsc/d;

    .line 4
    iget-object v0, v0, Lsc/d;->z:Ljava/util/LinkedHashMap;

    .line 5
    iget-object v1, p0, Lsc/f;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lsc/f;->f:Lsc/d;

    .line 7
    invoke-virtual {p1}, Lsc/d;->d()V

    .line 8
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
