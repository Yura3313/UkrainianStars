.class public final Luc/f;
.super Lse/i;
.source "HeadBackgroundDrawable.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Landroid/graphics/Bitmap;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Luc/d;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luc/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Luc/f;->g:Luc/d;

    iput-object p2, p0, Luc/f;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Luc/f;->g:Luc/d;

    .line 4
    iget-object v0, v0, Luc/d;->z:Ljava/util/LinkedHashMap;

    .line 5
    iget-object v1, p0, Luc/f;->h:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Luc/f;->g:Luc/d;

    .line 7
    invoke-virtual {p1}, Luc/d;->d()V

    .line 8
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
