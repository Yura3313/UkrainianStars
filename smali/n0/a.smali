.class public abstract Ln0/a;
.super Ljava/lang/Object;
.source "LoaderManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroidx/lifecycle/j;)Ln0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/j;",
            ":",
            "Landroidx/lifecycle/z;",
            ">(TT;)",
            "Ln0/a;"
        }
    .end annotation

    new-instance v0, Ln0/b;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/z;

    invoke-interface {v1}, Landroidx/lifecycle/z;->getViewModelStore()Landroidx/lifecycle/y;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ln0/b;-><init>(Landroidx/lifecycle/j;Landroidx/lifecycle/y;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c(Ln0/a$a;)Lo0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Ln0/a$a<",
            "TD;>;)",
            "Lo0/b<",
            "TD;>;"
        }
    .end annotation
.end method
