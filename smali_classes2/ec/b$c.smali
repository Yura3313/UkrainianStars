.class public Lec/b$c;
.super Lec/b$b;
.source "LinkedBlockingDeque.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lec/b<",
        "TE;>.b;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lec/b;


# direct methods
.method public constructor <init>(Lec/b;Lec/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec/b$c;->j:Lec/b;

    invoke-direct {p0, p1}, Lec/b$b;-><init>(Lec/b;)V

    return-void
.end method
