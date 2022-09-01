.class public final Lud/f0;
.super Lse/i;
.source "RemoteAssetsInterceptor.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/p<",
        "Landroid/widget/ImageView;",
        "Ljava/lang/Exception;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lud/g0;


# direct methods
.method public constructor <init>(Lud/g0;)V
    .locals 0

    iput-object p1, p0, Lud/f0;->g:Lud/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Exception;

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lud/f0;->g:Lud/g0;

    sget-object p2, Lud/g;->g:Lud/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lud/g0;->a(Landroid/graphics/Bitmap;Lud/g;)V

    .line 3
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
