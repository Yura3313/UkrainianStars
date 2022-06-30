.class public abstract Landroidx/fragment/app/s;
.super Landroidx/fragment/app/p;
.source "FragmentHostCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/p;"
    }
.end annotation


# instance fields
.field public final f:Landroid/app/Activity;

.field public final g:Landroid/content/Context;

.field public final h:Landroid/os/Handler;

.field public final i:Landroidx/fragment/app/v;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    .line 3
    new-instance v1, Landroidx/fragment/app/v;

    invoke-direct {v1}, Landroidx/fragment/app/v;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/s;->i:Landroidx/fragment/app/v;

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/s;->f:Landroid/app/Activity;

    const-string v1, "context == null"

    .line 5
    invoke-static {p1, v1}, Landroidx/savedstate/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/fragment/app/s;->g:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Landroidx/fragment/app/s;->h:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract j(Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract k()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract l()Landroid/view/LayoutInflater;
.end method

.method public abstract m(Ljava/lang/String;)Z
.end method

.method public abstract n()V
.end method
