.class public Llb/a;
.super Ljava/lang/Object;
.source "HSBottomSheet.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Llb/c;


# direct methods
.method public constructor <init>(Llb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/a;->g:Llb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Llb/a;->g:Llb/c;

    invoke-virtual {v0}, Llb/c;->c()V

    return-void
.end method
