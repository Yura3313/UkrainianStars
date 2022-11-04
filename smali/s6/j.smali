.class public abstract Ls6/j;
.super Ljava/lang/Object;
.source "AbstractExpandedDecoder.java"


# instance fields
.field public final a:Lh6/a;

.field public final b:Ls6/s;


# direct methods
.method public constructor <init>(Lh6/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls6/j;->a:Lh6/a;

    .line 3
    new-instance v0, Ls6/s;

    invoke-direct {v0, p1}, Ls6/s;-><init>(Lh6/a;)V

    iput-object v0, p0, Ls6/j;->b:Ls6/s;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La6/j;,
            La6/f;
        }
    .end annotation
.end method
