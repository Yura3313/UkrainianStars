.class public final Lla/f;
.super Ljava/lang/Object;
.source "HSApiData.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lla/e;


# direct methods
.method public constructor <init>(Lla/e;)V
    .locals 0

    iput-object p1, p0, Lla/f;->f:Lla/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lla/f;->f:Lla/e;

    invoke-virtual {v0}, Lla/e;->j()V

    return-void
.end method
