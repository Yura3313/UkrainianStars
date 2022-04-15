.class public Lq7/c;
.super Ljava/lang/Object;
.source "HSAppLifeCycleController.java"

# interfaces
.implements Lq7/d;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lq7/c;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq7/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lq7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq7/c;->c:Ljava/lang/Object;

    .line 2
    new-instance v0, Lq7/c;

    invoke-direct {v0}, Lq7/c;-><init>()V

    sput-object v0, Lq7/c;->d:Lq7/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq7/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Llb/b;->a:Llb/a;

    .line 2
    new-instance v1, Lq7/c$a;

    invoke-direct {v1, p0, p1}, Lq7/c$a;-><init>(Lq7/c;Landroid/content/Context;)V

    check-cast v0, Llb/c;

    .line 3
    iget-object p1, v0, Llb/c;->c:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Llb/b;->a:Llb/a;

    .line 2
    new-instance v1, Lq7/c$b;

    invoke-direct {v1, p0, p1}, Lq7/c$b;-><init>(Lq7/c;Landroid/content/Context;)V

    check-cast v0, Llb/c;

    .line 3
    iget-object p1, v0, Llb/c;->c:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
