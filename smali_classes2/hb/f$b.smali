.class public final Lhb/f$b;
.super Ljava/lang/Object;
.source "SectionsDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lhb/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhb/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhb/f;-><init>(Lhb/f$a;)V

    sput-object v0, Lhb/f$b;->a:Lhb/f;

    return-void
.end method
