.class public final Lz1/d0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"


# instance fields
.field public final a:Lz1/q;

.field public final b:I

.field public final c:Ly1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz1/q;ILy1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/q;",
            "I",
            "Ly1/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz1/d0;->a:Lz1/q;

    .line 3
    iput p2, p0, Lz1/d0;->b:I

    .line 4
    iput-object p3, p0, Lz1/d0;->c:Ly1/c;

    return-void
.end method
