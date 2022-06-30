.class public final Lud/f0$h;
.super Lse/h;
.source "RemoteAssetsInterceptor.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lud/f0;->l(Landroid/widget/TextView;Ljava/lang/String;)V
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


# static fields
.field public static final f:Lud/f0$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lud/f0$h;

    invoke-direct {v0}, Lud/f0$h;-><init>()V

    sput-object v0, Lud/f0$h;->f:Lud/f0$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lse/h;-><init>(I)V

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
    sget-object p1, Lud/k0;->f:Lud/k0;

    invoke-static {p2, p1}, Lud/f0;->d(Ljava/lang/CharSequence;Lre/p;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method
