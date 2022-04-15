.class public Lc8/i$a$a;
.super Ly7/g;
.source "AndroidPlatform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/i$a;->a(Ly7/g;)Ly7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ly7/g;


# direct methods
.method public constructor <init>(Lc8/i$a;Ly7/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc8/i$a$a;->b:Ly7/g;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lc8/i$a$a$a;

    invoke-direct {v1, p0}, Lc8/i$a$a$a;-><init>(Lc8/i$a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
