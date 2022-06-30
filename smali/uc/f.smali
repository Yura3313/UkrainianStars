.class public final Luc/f;
.super Lse/h;
.source "HeadBackgroundDrawable.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Landroid/graphics/Bitmap;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Luc/e;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luc/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Luc/f;->f:Luc/e;

    iput-object p2, p0, Luc/f;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Luc/f;->f:Luc/e;

    .line 4
    iget-object v0, v0, Luc/e;->y:Ljava/util/LinkedHashMap;

    .line 5
    iget-object v1, p0, Luc/f;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Luc/f;->f:Luc/e;

    .line 7
    invoke-virtual {p1}, Luc/e;->d()V

    .line 8
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
