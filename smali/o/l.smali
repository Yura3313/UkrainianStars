.class public abstract Lo/l;
.super Lo/c;
.source "KeyPositionBase.java"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/c;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lo/l;->e:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
