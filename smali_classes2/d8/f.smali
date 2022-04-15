.class public Ld8/f;
.super Ld8/h;
.source "POSTRequest.java"


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld8/c;",
            ">;I)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld8/d;->POST:Ld8/d;

    invoke-direct {p0, v0, p1, p3, p4}, Ld8/h;-><init>(Ld8/d;Ljava/lang/String;Ljava/util/List;I)V

    .line 2
    iput-object p2, p0, Ld8/f;->e:Ljava/lang/String;

    return-void
.end method
