.class public final Lge/f;
.super Landroid/content/ContextWrapper;
.source "ViewPumpContextWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/f$a;
    }
.end annotation


# static fields
.field public static final b:Lge/f$a;


# instance fields
.field public final a:Lie/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lge/f$a;

    invoke-direct {v0}, Lge/f$a;-><init>()V

    sput-object v0, Lge/f;->b:Lge/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lge/f$b;

    invoke-direct {p1, p0}, Lge/f$b;-><init>(Lge/f;)V

    .line 3
    new-instance v0, Lie/i;

    invoke-direct {v0, p1}, Lie/i;-><init>(Lre/a;)V

    .line 4
    iput-object v0, p0, Lge/f;->a:Lie/i;

    return-void
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout_inflater"

    .line 1
    invoke-static {v0, p1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lge/f;->a:Lie/i;

    invoke-virtual {p1}, Lie/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhe/d;

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
