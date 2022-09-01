.class public final Lhe/d$i;
.super Ljava/lang/Object;
.source "-ViewPumpLayoutInflater.kt"

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final g:Lhe/d$j;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater$Factory;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhe/d$j;

    invoke-direct {v0, p1}, Lhe/d$j;-><init>(Landroid/view/LayoutInflater$Factory;)V

    iput-object v0, p0, Lhe/d$i;->g:Lhe/d$j;

    return-void
.end method


# virtual methods
.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lge/e;->g:Lge/e$b;

    invoke-virtual {v0}, Lge/e$b;->a()Lge/e;

    move-result-object v0

    .line 2
    new-instance v1, Lge/b;

    .line 3
    iget-object v2, p0, Lhe/d$i;->g:Lhe/d$j;

    .line 4
    invoke-direct {v1, p1, p2, p3, v2}, Lge/b;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Lge/a;)V

    invoke-virtual {v0, v1}, Lge/e;->a(Lge/b;)Lge/c;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lge/c;->a:Landroid/view/View;

    return-object p1
.end method
