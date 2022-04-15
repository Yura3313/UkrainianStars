.class public final Lhb/c$b;
.super Ljava/lang/Object;
.source "FaqsDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lhb/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhb/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhb/c;-><init>(Lhb/c$a;)V

    sput-object v0, Lhb/c$b;->a:Lhb/c;

    return-void
.end method
