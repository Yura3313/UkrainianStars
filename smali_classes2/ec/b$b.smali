.class public final Lec/b$b;
.super Lec/b$a;
.source "LinkedBlockingDeque.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lec/b<",
        "TE;>.a;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lec/b;


# direct methods
.method public constructor <init>(Lec/b;)V
    .locals 0

    iput-object p1, p0, Lec/b$b;->j:Lec/b;

    invoke-direct {p0, p1}, Lec/b$a;-><init>(Lec/b;)V

    return-void
.end method
