.class public final Ltd/g0;
.super Lif/i;
.source "RemoteAssetsInterceptor.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/p<",
        "Landroid/widget/ImageView;",
        "Ljava/lang/Exception;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ltd/h0;


# direct methods
.method public constructor <init>(Ltd/h0;)V
    .locals 0

    iput-object p1, p0, Ltd/g0;->f:Ltd/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Exception;

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ltd/g0;->f:Ltd/h0;

    sget-object p2, Ltd/g;->f:Ltd/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ltd/h0;->a(Landroid/graphics/Bitmap;Ltd/g;)V

    .line 3
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
