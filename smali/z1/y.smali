.class public final Lz1/y;
.super Lz1/p;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ly1/a$d;",
        ">",
        "Lz1/p;"
    }
.end annotation


# instance fields
.field public final b:Ly1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/c<",
            "TO;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/c<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz1/p;-><init>()V

    .line 2
    iput-object p1, p0, Lz1/y;->b:Ly1/c;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/y;->b:Ly1/c;

    .line 2
    iget-object v0, v0, Ly1/c;->f:Landroid/os/Looper;

    return-object v0
.end method
