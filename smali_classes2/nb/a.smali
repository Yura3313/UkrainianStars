.class public Lnb/a;
.super Ljava/lang/Object;
.source "HSBottomSheet.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnb/c;


# direct methods
.method public constructor <init>(Lnb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb/a;->a:Lnb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/a;->a:Lnb/c;

    invoke-virtual {v0}, Lnb/c;->c()V

    return-void
.end method
