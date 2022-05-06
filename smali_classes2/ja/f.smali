.class public Lja/f;
.super Ljava/lang/Object;
.source "HSApiData.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lja/e;


# direct methods
.method public constructor <init>(Lja/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja/f;->g:Lja/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lja/f;->g:Lja/e;

    invoke-virtual {v0}, Lja/e;->k()V

    return-void
.end method
