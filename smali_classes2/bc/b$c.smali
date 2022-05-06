.class public Lbc/b$c;
.super Lbc/b$b;
.source "LinkedBlockingDeque.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbc/b<",
        "TE;>.b;"
    }
.end annotation


# instance fields
.field public final synthetic k:Lbc/b;


# direct methods
.method public constructor <init>(Lbc/b;Lbc/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/b$c;->k:Lbc/b;

    invoke-direct {p0, p1}, Lbc/b$b;-><init>(Lbc/b;)V

    return-void
.end method
