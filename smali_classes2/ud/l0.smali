.class public final Lud/l0;
.super Lse/h;
.source "RemoteAssetsInterceptor.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/p<",
        "Ljava/lang/String;",
        "Landroid/text/SpannableStringBuilder;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lud/m0;


# direct methods
.method public constructor <init>(Lud/m0;)V
    .locals 0

    iput-object p1, p0, Lud/l0;->f:Lud/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/text/SpannableStringBuilder;

    const-string v0, "text"

    .line 1
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lud/l0;->f:Lud/m0;

    iget-object v1, v0, Lud/m0;->f:Ljava/lang/Object;

    iget v0, v0, Lud/m0;->g:I

    invoke-static {p2, p1, v1, v0}, La5/w;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 3
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
