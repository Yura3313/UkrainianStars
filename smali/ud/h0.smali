.class public final Lud/h0;
.super Lse/h;
.source "RemoteAssetsInterceptor.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/p<",
        "Landroid/widget/ImageView;",
        "Ljava/lang/Exception;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lud/i0;


# direct methods
.method public constructor <init>(Lud/i0;)V
    .locals 0

    iput-object p1, p0, Lud/h0;->f:Lud/i0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Exception;

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lud/h0;->f:Lud/i0;

    sget-object p2, Lud/g;->f:Lud/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lud/i0;->a(Landroid/graphics/Bitmap;Lud/g;)V

    .line 3
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
