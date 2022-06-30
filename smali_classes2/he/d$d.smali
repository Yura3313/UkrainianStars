.class public final Lhe/d$d;
.super Ljava/lang/Object;
.source "-ViewPumpLayoutInflater.kt"

# interfaces
.implements Lge/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lhe/d;


# direct methods
.method public constructor <init>(Lhe/d;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/d$d;->a:Lhe/d;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lhe/d$d;->a:Lhe/d;

    invoke-static {p3, p1, p2, p4}, Lhe/d;->a(Lhe/d;Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
