.class public final Luc/h;
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


# direct methods
.method public constructor <init>(Luc/d;)V
    .locals 0

    iput-object p1, p0, Luc/h;->g:Luc/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Luc/h;->g:Luc/d;

    .line 4
    iput-object p1, v0, Luc/d;->B:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v0}, Luc/d;->d()V

    .line 6
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
