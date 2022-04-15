.class public abstract Landroidx/fragment/app/w;
.super Landroidx/fragment/app/t;
.source "FragmentHostCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/t;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final h:Landroid/os/Handler;

.field public final i:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/t;-><init>()V

    .line 3
    new-instance v1, Landroidx/fragment/app/z;

    invoke-direct {v1}, Landroidx/fragment/app/z;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/w;->i:Landroidx/fragment/app/FragmentManager;

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/w;->a:Landroid/app/Activity;

    const-string v1, "context == null"

    .line 5
    invoke-static {p1, v1}, Le0/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/fragment/app/w;->b:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Landroidx/fragment/app/w;->h:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract l(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract m()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract n()Landroid/view/LayoutInflater;
.end method

.method public abstract o(Landroidx/fragment/app/Fragment;)Z
.end method

.method public abstract p(Ljava/lang/String;)Z
.end method

.method public abstract q()V
.end method
