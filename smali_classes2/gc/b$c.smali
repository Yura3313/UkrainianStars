.class public final Lgc/b$c;
.super Ljava/lang/Object;
.source "LinkedBlockingDeque.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public b:Lgc/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc/b$c<",
            "TE;>;"
        }
    .end annotation
.end field

.field public c:Lgc/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc/b$c<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgc/b$c;->a:Ljava/lang/Object;

    return-void
.end method
