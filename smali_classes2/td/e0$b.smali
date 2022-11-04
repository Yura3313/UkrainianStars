.class public final Ltd/e0$b;
.super Lif/i;
.source "RemoteAssetsInterceptor.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd/e0;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic f:Ltd/e0$c;


# direct methods
.method public constructor <init>(Ltd/e0$c;)V
    .locals 0

    iput-object p1, p0, Ltd/e0$b;->f:Ltd/e0$c;

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
    iget-object p1, p0, Ltd/e0$b;->f:Ltd/e0$c;

    sget-object p2, Ltd/g;->f:Ltd/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ltd/e0$c;->a(Landroid/graphics/Bitmap;Ltd/g;)V

    .line 3
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
