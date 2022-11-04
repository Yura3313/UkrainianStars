.class public final Lka/f;
.super Ljava/lang/Object;
.source "HSApiData.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lka/e;


# direct methods
.method public constructor <init>(Lka/e;)V
    .locals 0

    iput-object p1, p0, Lka/f;->f:Lka/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lka/f;->f:Lka/e;

    invoke-virtual {v0}, Lka/e;->j()V

    return-void
.end method
