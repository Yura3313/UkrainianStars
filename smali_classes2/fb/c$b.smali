.class public final Lfb/c$b;
.super Ljava/lang/Object;
.source "FaqsDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lfb/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfb/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfb/c;-><init>(Lfb/c$a;)V

    sput-object v0, Lfb/c$b;->a:Lfb/c;

    return-void
.end method
