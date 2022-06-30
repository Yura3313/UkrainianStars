.class public final Lud/k0;
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


# static fields
.field public static final f:Lud/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lud/k0;

    invoke-direct {v0}, Lud/k0;-><init>()V

    sput-object v0, Lud/k0;->f:Lud/k0;

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

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/text/SpannableStringBuilder;

    const-string v0, "text"

    .line 1
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lud/f0;->b(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
