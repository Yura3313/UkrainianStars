.class public abstract Lw6/j;
.super Ljava/lang/Object;
.source "AbstractExpandedDecoder.java"


# instance fields
.field public final a:Ll6/a;

.field public final b:Lw6/s;


# direct methods
.method public constructor <init>(Ll6/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw6/j;->a:Ll6/a;

    .line 3
    new-instance v0, Lw6/s;

    invoke-direct {v0, p1}, Lw6/s;-><init>(Ll6/a;)V

    iput-object v0, p0, Lw6/j;->b:Lw6/s;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation
.end method
