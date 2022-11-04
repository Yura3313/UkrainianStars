.class public final Ltd/m0;
.super Lif/i;
.source "RemoteAssetsInterceptor.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/p<",
        "Ljava/lang/String;",
        "Landroid/text/SpannableStringBuilder;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ltd/n0;


# direct methods
.method public constructor <init>(Ltd/n0;)V
    .locals 0

    iput-object p1, p0, Ltd/m0;->f:Ltd/n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/text/SpannableStringBuilder;

    const-string v0, "text"

    .line 1
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltd/m0;->f:Ltd/n0;

    iget-object v1, v0, Ltd/n0;->f:Ljava/lang/Object;

    iget v0, v0, Ltd/n0;->g:I

    invoke-static {p2, p1, v1, v0}, Lcom/android/billingclient/api/c0;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 3
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
