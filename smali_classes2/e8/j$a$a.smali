.class public final Le8/j$a$a;
.super La8/g;
.source "AndroidPlatform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/j$a;->a(La8/g;)La8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La8/g;


# direct methods
.method public constructor <init>(La8/g;)V
    .locals 0

    iput-object p1, p0, Le8/j$a$a;->b:La8/g;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Le8/j$a$a$a;

    invoke-direct {v1, p0}, Le8/j$a$a$a;-><init>(Le8/j$a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
