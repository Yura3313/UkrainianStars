.class public Ld8/j$a$a;
.super Lz7/g;
.source "AndroidPlatform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/j$a;->a(Lz7/g;)Lz7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lz7/g;


# direct methods
.method public constructor <init>(Ld8/j$a;Lz7/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld8/j$a$a;->b:Lz7/g;

    invoke-direct {p0}, Lz7/g;-><init>()V

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

    new-instance v1, Ld8/j$a$a$a;

    invoke-direct {v1, p0}, Ld8/j$a$a$a;-><init>(Ld8/j$a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
