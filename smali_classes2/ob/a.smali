.class public final Lob/a;
.super Ljava/lang/Object;
.source "HSBottomSheet.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lob/c;


# direct methods
.method public constructor <init>(Lob/c;)V
    .locals 0

    iput-object p1, p0, Lob/a;->g:Lob/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lob/a;->g:Lob/c;

    invoke-virtual {v0}, Lob/c;->c()V

    return-void
.end method
