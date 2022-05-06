.class public final Lja/t;
.super Ljava/lang/Object;
.source "Support.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lja/r;


# direct methods
.method public constructor <init>(Lja/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja/t;->g:Lja/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lja/t;->g:Lja/r;

    invoke-static {v0}, Lja/e0;->o(Lja/r;)V

    return-void
.end method
