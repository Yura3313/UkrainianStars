.class public final Lud/f0$f;
.super Lse/h;
.source "RemoteAssetsInterceptor.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lud/f0;->i(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lre/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/p<",
        "Landroid/widget/TextView;",
        "Ljava/lang/String;",
        "Landroid/text/SpannableStringBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Lre/l;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lre/l;)V
    .locals 0

    iput-object p1, p0, Lud/f0$f;->f:Ljava/util/Map;

    iput-object p2, p0, Lud/f0$f;->g:Lre/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/String;

    const-string v0, "<anonymous parameter 0>"

    .line 1
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lud/j0;

    invoke-direct {p1, p0}, Lud/j0;-><init>(Lud/f0$f;)V

    invoke-static {p2, p1}, Lud/f0;->d(Ljava/lang/CharSequence;Lre/p;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method
